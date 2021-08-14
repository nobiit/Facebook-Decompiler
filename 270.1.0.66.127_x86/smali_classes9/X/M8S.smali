.class public final LX/M8S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AB;


# instance fields
.field public A00:LX/0mI;

.field public A01:LX/2Ef;

.field public A02:LX/0G7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x224d

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/M8S;->A00:LX/0mI;

    .line 14
    .line 15
    invoke-static {v1}, LX/0G7;->A01(LX/0kw;)LX/0G7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/M8S;->A02:LX/0G7;

    .line 20
    .line 21
    invoke-static {v1}, LX/2Ef;->A0B(LX/0kw;)LX/2Ef;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/M8S;->A01:LX/2Ef;

    .line 26
    .line 27
    return-void
.end method
