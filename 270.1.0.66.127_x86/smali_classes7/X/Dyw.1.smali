.class public final LX/Dyw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ue;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/2ue;Lcom/facebook/katana/activity/FbMainTabActivity;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dyw;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/Dyw;->A00:LX/2ue;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Dyw;->A02:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
