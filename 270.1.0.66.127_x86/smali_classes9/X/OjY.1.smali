.class public final LX/OjY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A06:LX/10H;


# instance fields
.field public A00:LX/Oje;

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/Ojh;

.field public final A05:LX/OjZ;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/OjW;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/OjW;-><init>(LX/OjY;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OjY;->A04:LX/Ojh;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/OjY;->A01:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/OjZ;->A00(LX/0kw;)LX/OjZ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/OjY;->A05:LX/OjZ;

    .line 23
    .line 24
    return-void
    .line 25
.end method
