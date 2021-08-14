.class public final LX/6cS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.litho.sections.fb.datasources.impl.PaginationLoggingController$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5UR;

.field public final synthetic A02:LX/5UP;


# direct methods
.method public constructor <init>(LX/5UP;LX/5UR;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6cS;->A02:LX/5UP;

    .line 1
    .line 2
    iput-object p2, p0, LX/6cS;->A01:LX/5UR;

    .line 3
    .line 4
    iput-wide p3, p0, LX/6cS;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/6cS;->A01:LX/5UR;

    .line 1
    .line 2
    iget-object v8, v0, LX/5UR;->A02:LX/1Hh;

    .line 3
    .line 4
    iget-object v7, v0, LX/5UR;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, v0, LX/5UR;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-wide v4, p0, LX/6cS;->A00:J

    .line 9
    .line 10
    iget v3, v0, LX/5UR;->A00:I

    .line 11
    .line 12
    iget-object v2, v0, LX/5UR;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, LX/5UR;->A03:Ljava/lang/Exception;

    .line 15
    .line 16
    new-instance v1, LX/6cU;

    .line 17
    .line 18
    invoke-direct {v1}, LX/6cU;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v7, v1, LX/6cU;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v6, v1, LX/6cU;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-wide v4, v1, LX/6cU;->A01:J

    .line 26
    .line 27
    iput v3, v1, LX/6cU;->A00:I

    .line 28
    .line 29
    iput-object v2, v1, LX/6cU;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v1, LX/6cU;->A02:Ljava/lang/Exception;

    .line 32
    .line 33
    iget-object v0, v8, LX/1Hh;->A00:LX/1Ht;

    .line 34
    .line 35
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v8, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method
