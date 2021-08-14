.class public final LX/LOy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/GDw;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/LP0;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LOz;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/LOz;-><init>(LX/LOy;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LOy;->A03:LX/LP0;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/LOy;->A02:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/LOy;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {p1}, LX/GDw;->A00(LX/0kw;)LX/GDw;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LX/LOy;->A01:LX/GDw;

    .line 30
    .line 31
    iget-object v0, p0, LX/LOy;->A03:LX/LP0;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
