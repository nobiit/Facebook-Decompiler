.class public final LX/6c9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.surfaces.fb.QPLDataNavigationLogger$11"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0po;


# direct methods
.method public constructor <init>(LX/0po;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6c9;->A01:LX/0po;

    .line 1
    .line 2
    iput p2, p0, LX/6c9;->A00:I

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
    .locals 5

    .line 0
    const/16 v1, 0x2127

    .line 1
    .line 2
    iget-object v0, p0, LX/6c9;->A01:LX/0po;

    .line 3
    .line 4
    iget-object v0, v0, LX/0po;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    iget v2, p0, LX/6c9;->A00:I

    .line 14
    .line 15
    const v1, 0x18a0002

    .line 16
    .line 17
    .line 18
    const-string v0, "is_from_datafetch_helper"

    .line 19
    .line 20
    invoke-interface {v3, v1, v2, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
