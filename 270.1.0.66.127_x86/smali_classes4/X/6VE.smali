.class public final LX/6VE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic A00:LX/6Wm;


# direct methods
.method public constructor <init>(LX/6Wm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6VE;->A00:LX/6Wm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    new-instance v1, LX/6VF;

    .line 1
    .line 2
    iget-object v0, p0, LX/6VE;->A00:LX/6Wm;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/6VF;-><init>(LX/6Wm;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method
