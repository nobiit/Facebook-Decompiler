.class public final LX/QIM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/Dkg;

.field public A06:LX/Du4;

.field public A07:LX/QJD;

.field public A08:LX/QIG;

.field public A09:Lcom/google/common/collect/ImmutableList;

.field public A0A:Lcom/google/common/collect/ImmutableList;

.field public A0B:Lcom/google/common/collect/ImmutableMap;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public A0P:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2844484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    .line 2844485
    iput-object v1, p0, LX/QIM;->A0H:Ljava/lang/String;

    .line 2844486
    iput-object v1, p0, LX/QIM;->A0I:Ljava/lang/String;

    .line 2844487
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/QIM;->A0C:Ljava/lang/Boolean;

    .line 2844488
    iput-object v0, p0, LX/QIM;->A0D:Ljava/lang/Boolean;

    .line 2844489
    iput-object v0, p0, LX/QIM;->A0E:Ljava/lang/Boolean;

    .line 2844490
    iput-object v0, p0, LX/QIM;->A0F:Ljava/lang/Boolean;

    .line 2844491
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 2844492
    iput-object v0, p0, LX/QIM;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 2844493
    iput-object v1, p0, LX/QIM;->A0J:Ljava/lang/String;

    .line 2844494
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/QIM;->A0A:Lcom/google/common/collect/ImmutableList;

    const/4 v0, -0x1

    .line 2844495
    iput v0, p0, LX/QIM;->A04:I

    return-void
.end method

.method public constructor <init>(LX/QIN;)V
    .locals 2

    .line 2844496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2844497
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2844498
    instance-of v0, p1, LX/QIN;

    if-eqz v0, :cond_0

    .line 2844499
    iget-object v0, p1, LX/QIN;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/QIM;->A0G:Ljava/lang/String;

    .line 2844500
    iget-object v0, p1, LX/QIN;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/QIM;->A0H:Ljava/lang/String;

    .line 2844501
    iget v0, p1, LX/QIN;->A00:I

    iput v0, p0, LX/QIM;->A00:I

    .line 2844502
    iget v0, p1, LX/QIN;->A01:I

    iput v0, p0, LX/QIM;->A01:I

    .line 2844503
    iget-object v0, p1, LX/QIN;->A05:LX/Dkg;

    iput-object v0, p0, LX/QIM;->A05:LX/Dkg;

    .line 2844504
    iget-object v0, p1, LX/QIN;->A06:LX/Du4;

    iput-object v0, p0, LX/QIM;->A06:LX/Du4;

    .line 2844505
    iget-object v0, p1, LX/QIN;->A0I:Ljava/lang/String;

    iput-object v0, p0, LX/QIM;->A0I:Ljava/lang/String;

    .line 2844506
    iget-object v0, p1, LX/QIN;->A0C:Ljava/lang/Boolean;

    iput-object v0, p0, LX/QIM;->A0C:Ljava/lang/Boolean;

    .line 2844507
    iget-object v0, p1, LX/QIN;->A0D:Ljava/lang/Boolean;

    iput-object v0, p0, LX/QIM;->A0D:Ljava/lang/Boolean;

    .line 2844508
    iget-object v0, p1, LX/QIN;->A0E:Ljava/lang/Boolean;

    iput-object v0, p0, LX/QIM;->A0E:Ljava/lang/Boolean;

    .line 2844509
    iget-object v0, p1, LX/QIN;->A0F:Ljava/lang/Boolean;

    iput-object v0, p0, LX/QIM;->A0F:Ljava/lang/Boolean;

    .line 2844510
    iget-boolean v0, p1, LX/QIN;->A0O:Z

    iput-boolean v0, p0, LX/QIM;->A0O:Z

    .line 2844511
    iget-object v0, p1, LX/QIN;->A07:LX/QJD;

    iput-object v0, p0, LX/QIM;->A07:LX/QJD;

    .line 2844512
    iget v0, p1, LX/QIN;->A02:I

    iput v0, p0, LX/QIM;->A02:I

    .line 2844513
    iget v0, p1, LX/QIN;->A03:I

    iput v0, p0, LX/QIM;->A03:I

    .line 2844514
    iget-object v0, p1, LX/QIN;->A08:LX/QIG;

    iput-object v0, p0, LX/QIM;->A08:LX/QIG;

    .line 2844515
    iget-object v0, p1, LX/QIN;->A0B:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, LX/QIM;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 2844516
    iget-object v0, p1, LX/QIN;->A09:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/QIM;->A09:Lcom/google/common/collect/ImmutableList;

    .line 2844517
    iget-object v0, p1, LX/QIN;->A0J:Ljava/lang/String;

    iput-object v0, p0, LX/QIM;->A0J:Ljava/lang/String;

    .line 2844518
    iget-boolean v0, p1, LX/QIN;->A0P:Z

    iput-boolean v0, p0, LX/QIM;->A0P:Z

    .line 2844519
    iget-object v0, p1, LX/QIN;->A0K:Ljava/lang/String;

    iput-object v0, p0, LX/QIM;->A0K:Ljava/lang/String;

    .line 2844520
    iget-object v0, p1, LX/QIN;->A0A:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/QIM;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 2844521
    :goto_0
    iget v0, p1, LX/QIN;->A04:I

    iput v0, p0, LX/QIM;->A04:I

    .line 2844522
    iget-object v0, p1, LX/QIN;->A0L:Ljava/lang/String;

    iput-object v0, p0, LX/QIM;->A0L:Ljava/lang/String;

    .line 2844523
    iget-object v0, p1, LX/QIN;->A0M:Ljava/lang/String;

    iput-object v0, p0, LX/QIM;->A0M:Ljava/lang/String;

    .line 2844524
    iget-object v0, p1, LX/QIN;->A0N:Ljava/lang/String;

    iput-object v0, p0, LX/QIM;->A0N:Ljava/lang/String;

    .line 2844525
    return-void

    .line 2844526
    :cond_0
    iget-object v0, p1, LX/QIN;->A0G:Ljava/lang/String;

    .line 2844527
    iput-object v0, p0, LX/QIM;->A0G:Ljava/lang/String;

    .line 2844528
    iget-object v1, p1, LX/QIN;->A0H:Ljava/lang/String;

    .line 2844529
    iput-object v1, p0, LX/QIM;->A0H:Ljava/lang/String;

    .line 2844530
    const-string v0, "firstSenderID"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2844531
    iget v0, p1, LX/QIN;->A00:I

    .line 2844532
    iput v0, p0, LX/QIM;->A00:I

    .line 2844533
    iget v0, p1, LX/QIN;->A01:I

    .line 2844534
    iput v0, p0, LX/QIM;->A01:I

    .line 2844535
    iget-object v0, p1, LX/QIN;->A05:LX/Dkg;

    .line 2844536
    iput-object v0, p0, LX/QIM;->A05:LX/Dkg;

    .line 2844537
    iget-object v0, p1, LX/QIN;->A06:LX/Du4;

    .line 2844538
    iput-object v0, p0, LX/QIM;->A06:LX/Du4;

    .line 2844539
    iget-object v1, p1, LX/QIN;->A0I:Ljava/lang/String;

    .line 2844540
    iput-object v1, p0, LX/QIM;->A0I:Ljava/lang/String;

    .line 2844541
    const-string v0, "id"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2844542
    iget-object v1, p1, LX/QIN;->A0C:Ljava/lang/Boolean;

    .line 2844543
    iput-object v1, p0, LX/QIM;->A0C:Ljava/lang/Boolean;

    .line 2844544
    const-string v0, "isMentionsMuted"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2844545
    iget-object v1, p1, LX/QIN;->A0D:Ljava/lang/Boolean;

    .line 2844546
    iput-object v1, p0, LX/QIM;->A0D:Ljava/lang/Boolean;

    .line 2844547
    const-string v0, "isNotificationMuted"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2844548
    iget-object v1, p1, LX/QIN;->A0E:Ljava/lang/Boolean;

    .line 2844549
    iput-object v1, p0, LX/QIM;->A0E:Ljava/lang/Boolean;

    .line 2844550
    const-string v0, "isOtherUserBlockedOnFacebook"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2844551
    iget-object v1, p1, LX/QIN;->A0F:Ljava/lang/Boolean;

    .line 2844552
    iput-object v1, p0, LX/QIM;->A0F:Ljava/lang/Boolean;

    .line 2844553
    const-string v0, "isReactionsMuted"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2844554
    iget-boolean v0, p1, LX/QIN;->A0O:Z

    .line 2844555
    iput-boolean v0, p0, LX/QIM;->A0O:Z

    .line 2844556
    iget-object v0, p1, LX/QIN;->A07:LX/QJD;

    .line 2844557
    iput-object v0, p0, LX/QIM;->A07:LX/QJD;

    .line 2844558
    iget v0, p1, LX/QIN;->A02:I

    .line 2844559
    iput v0, p0, LX/QIM;->A02:I

    .line 2844560
    iget v0, p1, LX/QIN;->A03:I

    .line 2844561
    iput v0, p0, LX/QIM;->A03:I

    .line 2844562
    iget-object v0, p1, LX/QIN;->A08:LX/QIG;

    .line 2844563
    iput-object v0, p0, LX/QIM;->A08:LX/QIG;

    .line 2844564
    iget-object v1, p1, LX/QIN;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 2844565
    iput-object v1, p0, LX/QIM;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 2844566
    const-string v0, "participantNicknames"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2844567
    iget-object v0, p1, LX/QIN;->A09:Lcom/google/common/collect/ImmutableList;

    .line 2844568
    iput-object v0, p0, LX/QIM;->A09:Lcom/google/common/collect/ImmutableList;

    .line 2844569
    iget-object v1, p1, LX/QIN;->A0J:Ljava/lang/String;

    .line 2844570
    iput-object v1, p0, LX/QIM;->A0J:Ljava/lang/String;

    .line 2844571
    const-string v0, "pluginKey"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2844572
    iget-boolean v0, p1, LX/QIN;->A0P:Z

    .line 2844573
    iput-boolean v0, p0, LX/QIM;->A0P:Z

    .line 2844574
    iget-object v0, p1, LX/QIN;->A0K:Ljava/lang/String;

    .line 2844575
    iput-object v0, p0, LX/QIM;->A0K:Ljava/lang/String;

    .line 2844576
    iget-object v1, p1, LX/QIN;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 2844577
    iput-object v1, p0, LX/QIM;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 2844578
    const-string v0, "threadAdminIds"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
