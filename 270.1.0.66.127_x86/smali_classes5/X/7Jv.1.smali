.class public final LX/7Jv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/lang/Class;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/52k;

.field public final A03:LX/BVE;

.field public final A04:LX/0qn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/7Jv;

    .line 1
    .line 2
    sput-object v0, LX/7Jv;->A05:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7Jv;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7Jv;->A01:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/BVE;->A00(LX/0kw;)LX/BVE;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7Jv;->A03:LX/BVE;

    .line 22
    .line 23
    invoke-static {p1}, LX/52k;->A00(LX/0kw;)LX/52k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7Jv;->A02:LX/52k;

    .line 28
    .line 29
    invoke-static {p1}, LX/0qk;->A00(LX/0kw;)LX/0qk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7Jv;->A04:LX/0qn;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    const/16 v0, 0x105

    .line 3
    .line 4
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/7Jv;->A04:LX/0qn;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/7Jv;->A02:LX/52k;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/52k;->A02:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/7Jv;->A03:LX/BVE;

    .line 23
    .line 24
    iget-object v0, p0, LX/7Jv;->A01:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/BVE;->A01(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method
