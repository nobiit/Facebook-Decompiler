.class public LX/Npy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Nq4;

.field public A01:LX/Nq3;

.field public final A02:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Nq4;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Npy;->A02:Landroid/app/Activity;

    .line 4
    .line 5
    new-instance v0, LX/Nq3;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Nq3;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Npy;->A01:LX/Nq3;

    .line 11
    .line 12
    iput-object p2, p0, LX/Npy;->A00:LX/Nq4;

    .line 13
    .line 14
    return-void
    .line 15
.end method
