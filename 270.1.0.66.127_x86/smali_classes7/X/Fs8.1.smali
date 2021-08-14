.class public final LX/Fs8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/1Wj;


# direct methods
.method public constructor <init>(LX/1Wj;LX/1Wk;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Fs8;->A01:LX/1Wj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p1, LX/1Wj;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, LX/1Wk;->A01:I

    .line 10
    .line 11
    :goto_0
    iput v0, p0, LX/Fs8;->A00:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p2, LX/1Wk;->A00:I

    .line 15
    .line 16
    goto :goto_0
.end method
