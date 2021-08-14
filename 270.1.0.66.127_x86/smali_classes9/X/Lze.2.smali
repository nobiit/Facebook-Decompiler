.class public final LX/Lze;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Ex;

.field public A01:LX/M0A;

.field public final A02:LX/Lzg;

.field public final A03:LX/Lzf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/M0A;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Lzg;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Lzg;-><init>(LX/Lze;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Lze;->A02:LX/Lzg;

    .line 9
    .line 10
    new-instance v0, LX/Lzf;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Lzf;-><init>(LX/Lze;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Lze;->A03:LX/Lzf;

    .line 16
    .line 17
    iput-object p2, p0, LX/Lze;->A01:LX/M0A;

    .line 18
    .line 19
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/4Ex;->A00(LX/0kw;)LX/4Ex;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Lze;->A00:LX/4Ex;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
