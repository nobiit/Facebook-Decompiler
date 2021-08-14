.class public final LX/LNj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A08:LX/0qo;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0li;

.field public A02:LX/LNg;

.field public A03:LX/CJy;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/LNm;

.field public final A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LNm;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/LNm;-><init>(LX/LNj;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LNj;->A06:LX/LNm;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/LNj;->A01:LX/0li;

    .line 17
    .line 18
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    const/16 v0, 0x2f4

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/LNj;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 26
    .line 27
    const v2, 0x87a6

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/LNj;->A01:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/8Yu;

    .line 38
    .line 39
    iget-object v0, p0, LX/LNj;->A06:LX/LNm;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
