.class public final LX/BBt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BNA(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    .line 0
    new-instance v1, Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/facebook/feed/prefs/NativeFeedPreferences;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/facebook/feed/prefs/NativeFeedPreferences;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
.end method
