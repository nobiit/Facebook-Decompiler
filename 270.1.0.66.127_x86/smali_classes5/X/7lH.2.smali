.class public final LX/7lH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7mv;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/7lI;
    .locals 5

    .line 0
    new-instance v4, LX/7lI;

    .line 1
    .line 2
    iget-object v3, p0, LX/7lH;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/7lH;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/7lH;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/7lH;->A00:LX/7mv;

    .line 9
    .line 10
    invoke-direct {v4, v3, v2, v1, v0}, LX/7lI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7mv;)V

    .line 11
    .line 12
    .line 13
    return-object v4
    .line 14
.end method
