.class public final LX/5US;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.litho.sections.fb.datasources.impl.PaginationLoggingController$2"


# instance fields
.field public final synthetic A00:LX/5UR;

.field public final synthetic A01:LX/5UP;


# direct methods
.method public constructor <init>(LX/5UP;LX/5UR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5US;->A01:LX/5UP;

    .line 1
    .line 2
    iput-object p2, p0, LX/5US;->A00:LX/5UR;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5US;->A00:LX/5UR;

    .line 1
    .line 2
    iget-object v2, v0, LX/5UR;->A02:LX/1Hh;

    .line 3
    .line 4
    iget-object v0, v0, LX/5UR;->A06:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, LX/5UT;

    .line 7
    .line 8
    invoke-direct {v1}, LX/5UT;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/5UT;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 14
    .line 15
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
