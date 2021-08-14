.class public final LX/MjP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MjN;

.field public final A01:LX/MjM;

.field public final A02:LX/MmL;


# direct methods
.method public constructor <init>(LX/MmL;LX/MjM;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/MjP;->A01:LX/MjM;

    .line 4
    .line 5
    iput-object p1, p0, LX/MjP;->A02:LX/MmL;

    .line 6
    .line 7
    new-instance v0, LX/MjN;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LX/MjN;-><init>(LX/MjP;LX/MmL;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/MjP;->A00:LX/MjN;

    .line 13
    .line 14
    return-void
    .line 15
.end method
