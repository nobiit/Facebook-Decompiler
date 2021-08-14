.class public final LX/6MF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6M2;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


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
.method public final A00()LX/6ML;
    .locals 5

    .line 0
    new-instance v4, LX/6ML;

    .line 1
    .line 2
    iget-object v3, p0, LX/6MF;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/6MF;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/6MF;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/6MF;->A00:LX/6M2;

    .line 9
    .line 10
    invoke-direct {v4, v3, v2, v1, v0}, LX/6ML;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/6M2;)V

    .line 11
    .line 12
    .line 13
    return-object v4
    .line 14
.end method
