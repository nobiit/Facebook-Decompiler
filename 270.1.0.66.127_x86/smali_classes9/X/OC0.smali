.class public final LX/OC0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6bP;

.field public final A01:LX/OC3;

.field public final A02:LX/OC2;

.field public final A03:LX/OC1;

.field public final A04:LX/7lZ;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/OC1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/OC1;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OC0;->A03:LX/OC1;

    .line 9
    .line 10
    new-instance v0, LX/OC3;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/OC3;-><init>(LX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/OC0;->A01:LX/OC3;

    .line 16
    .line 17
    new-instance v0, LX/OC2;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/OC2;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/OC0;->A02:LX/OC2;

    .line 23
    .line 24
    new-instance v0, LX/7lZ;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/7lZ;-><init>(LX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/OC0;->A04:LX/7lZ;

    .line 30
    .line 31
    invoke-static {p1}, LX/6bP;->A00(LX/0kw;)LX/6bP;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/OC0;->A00:LX/6bP;

    .line 36
    .line 37
    return-void
    .line 38
.end method
