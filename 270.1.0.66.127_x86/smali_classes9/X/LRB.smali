.class public final LX/LRB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.instantarticles.trackers.ThirdPartyTrackerHandler$2$1"


# instance fields
.field public final synthetic A00:LX/LR9;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LR9;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LRB;->A00:LX/LR9;

    .line 1
    .line 2
    iput-object p2, p0, LX/LRB;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LRB;->A00:LX/LR9;

    .line 1
    .line 2
    iget-object v2, v0, LX/LR9;->A01:LX/LR4;

    .line 3
    .line 4
    iget-object v1, p0, LX/LRB;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, LX/LR9;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/LR4;->A06(LX/LR4;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
