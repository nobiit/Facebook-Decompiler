.class public final LX/B7u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B8I;

.field public final A01:LX/KYa;

.field public final A02:LX/B7t;

.field public final A03:LX/AuM;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/B8I;->A00(LX/0kw;)LX/B8I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/B7u;->A00:LX/B8I;

    .line 8
    .line 9
    new-instance v1, LX/KYa;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, p1, v0}, LX/KYa;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/B7u;->A01:LX/KYa;

    .line 19
    .line 20
    new-instance v0, LX/B7t;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/B7t;-><init>(LX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/B7u;->A02:LX/B7t;

    .line 26
    .line 27
    new-instance v0, LX/AuM;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/AuM;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/B7u;->A03:LX/AuM;

    .line 33
    .line 34
    return-void
.end method
