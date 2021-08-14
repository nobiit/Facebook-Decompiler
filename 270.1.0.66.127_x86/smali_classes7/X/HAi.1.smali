.class public final LX/HAi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.snacks.pog.model.api.DefaultPogWithStoryBucketEventHandler$2"


# instance fields
.field public final synthetic A00:LX/2gR;

.field public final synthetic A01:LX/2gF;

.field public final synthetic A02:LX/1GY;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2gR;LX/1GY;Ljava/lang/Object;LX/2gF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HAi;->A00:LX/2gR;

    .line 1
    .line 2
    iput-object p2, p0, LX/HAi;->A02:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/HAi;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/HAi;->A01:LX/2gF;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HAi;->A02:LX/1GY;

    .line 1
    .line 2
    iget-object v4, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    const/16 v2, 0x281c

    .line 5
    .line 6
    iget-object v0, p0, LX/HAi;->A00:LX/2gR;

    .line 7
    .line 8
    iget-object v1, v0, LX/2gR;->A00:LX/0li;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/2qL;

    .line 17
    .line 18
    iget-object v2, p0, LX/HAi;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/2ZF;

    .line 21
    .line 22
    iget-object v0, p0, LX/HAi;->A01:LX/2gF;

    .line 23
    .line 24
    iget-wide v0, v0, LX/2gF;->A06:J

    .line 25
    .line 26
    invoke-virtual {v3, v4, v2, v0, v1}, LX/2qL;->A02(Landroid/content/Context;LX/2ZF;J)LX/2qO;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v4, v1, v0}, LX/0pz;->A05(Landroid/content/Context;LX/14Q;Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
