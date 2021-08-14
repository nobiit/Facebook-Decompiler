.class public final LX/EzF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A07:LX/EzF;


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLStory;

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;

.field public final A03:LX/0tf;

.field public final A04:LX/1PY;

.field public final A05:LX/1PY;

.field public final A06:LX/Gz9;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/EzE;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/EzE;-><init>(LX/EzF;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/EzF;->A04:LX/1PY;

    .line 9
    .line 10
    new-instance v0, LX/EzD;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/EzD;-><init>(LX/EzF;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/EzF;->A05:LX/1PY;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/EzF;->A01:LX/0li;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EzF;->A03:LX/0tf;

    .line 30
    .line 31
    invoke-static {p1}, LX/Gz9;->A00(LX/0kw;)LX/Gz9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/EzF;->A06:LX/Gz9;

    .line 36
    .line 37
    return-void
    .line 38
.end method
