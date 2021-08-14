.class public final LX/QZc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/QZb;


# direct methods
.method public constructor <init>(LX/QZb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QZc;->A00:LX/QZb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/QZc;->A00:LX/QZb;

    .line 1
    .line 2
    iget v0, v1, LX/QZb;->A01:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/QZb;->A00(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0
    .line 9
.end method
