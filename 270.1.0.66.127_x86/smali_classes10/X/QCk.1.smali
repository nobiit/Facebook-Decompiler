.class public abstract LX/QCk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/PmP;

.field public final A03:LX/19q;

.field public final A04:Landroid/net/Uri;

.field public final A05:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LX/QCl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/QCl;->A04:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object v0, p0, LX/QCk;->A04:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v0, p1, LX/QCl;->A05:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object v0, p0, LX/QCk;->A05:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v0, p1, LX/QCl;->A00:Landroid/net/Uri;

    .line 12
    .line 13
    iput-object v0, p0, LX/QCk;->A00:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v0, p1, LX/QCl;->A01:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object v0, p0, LX/QCk;->A01:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v0, p1, LX/QCl;->A03:LX/19q;

    .line 20
    .line 21
    iput-object v0, p0, LX/QCk;->A03:LX/19q;

    .line 22
    .line 23
    iget-object v0, p1, LX/QCl;->A02:LX/PmP;

    .line 24
    .line 25
    iput-object v0, p0, LX/QCk;->A02:LX/PmP;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A00(LX/QCj;LX/QCX;)LX/Q2B;
    .locals 2

    move-object v1, p0

    check-cast v1, LX/QCm;

    new-instance v0, LX/QCi;

    invoke-direct {v0, v1, p1, p2}, LX/QCi;-><init>(LX/QCk;LX/QCj;LX/QCX;)V

    return-object v0
.end method

.method public A01(LX/QCP;LX/QCX;)LX/Q2B;
    .locals 2

    move-object v1, p0

    check-cast v1, LX/QCm;

    new-instance v0, LX/QCM;

    invoke-direct {v0, v1, p1, p2}, LX/QCM;-><init>(LX/QCk;LX/QCP;LX/QCX;)V

    return-object v0
.end method
