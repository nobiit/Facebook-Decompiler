.class public final LX/Ev3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1ih;

.field public final A02:LX/Ev4;

.field public final A03:LX/1gV;

.field public final A04:LX/1Cs;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ev3;->A01:LX/1ih;

    .line 8
    .line 9
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ev3;->A03:LX/1gV;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ev3;->A00:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, LX/Ev4;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/Ev4;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Ev3;->A02:LX/Ev4;

    .line 27
    .line 28
    invoke-static {p1}, LX/1Cs;->A00(LX/0kw;)LX/1Cs;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Ev3;->A04:LX/1Cs;

    .line 33
    .line 34
    return-void
    .line 35
.end method
