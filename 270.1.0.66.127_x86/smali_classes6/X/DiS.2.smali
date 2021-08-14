.class public abstract LX/DiS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


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
.method public A00(Landroid/content/Context;)Landroid/content/Intent;
    .locals 18

    move-object/from16 v1, p0

    instance-of v0, v1, LX/Cm7;

    move-object/from16 v6, p1

    if-nez v0, :cond_26

    instance-of v0, v1, LX/Cfm;

    if-nez v0, :cond_25

    instance-of v0, v1, LX/Cfu;

    if-nez v0, :cond_24

    instance-of v0, v1, LX/Df8;

    if-nez v0, :cond_22

    instance-of v0, v1, LX/DeO;

    if-nez v0, :cond_21

    instance-of v0, v1, LX/DiY;

    if-nez v0, :cond_20

    instance-of v0, v1, LX/DhS;

    if-nez v0, :cond_1f

    instance-of v0, v1, LX/DdF;

    if-nez v0, :cond_1e

    instance-of v0, v1, LX/DiQ;

    if-nez v0, :cond_1c

    instance-of v0, v1, LX/Dcg;

    if-nez v0, :cond_1b

    instance-of v0, v1, LX/DhH;

    if-nez v0, :cond_14

    instance-of v0, v1, LX/Dct;

    if-nez v0, :cond_13

    instance-of v0, v1, LX/A9P;

    if-nez v0, :cond_12

    instance-of v0, v1, LX/D9m;

    if-nez v0, :cond_11

    instance-of v0, v1, LX/DZ6;

    if-nez v0, :cond_10

    instance-of v0, v1, LX/DI4;

    if-nez v0, :cond_f

    instance-of v0, v1, LX/DJ1;

    if-nez v0, :cond_e

    instance-of v0, v1, LX/DK6;

    if-nez v0, :cond_d

    instance-of v0, v1, LX/DF0;

    if-nez v0, :cond_c

    instance-of v0, v1, LX/DES;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/DFm;

    if-nez v0, :cond_a

    instance-of v0, v1, LX/DDa;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/DDV;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/DFK;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/DE8;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/DF2;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/DOA;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/DYs;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/DJo;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/Cxk;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Cg1;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/D9f;

    if-nez v0, :cond_1d

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v0, "com.facebook.audience.stories.highlights.editstoryhighlights.EditStoryHighlightsActivity"

    invoke-direct {v1, v6, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v2

    :cond_0
    move-object v0, v1

    check-cast v0, LX/Cg1;

    iget-object v3, v0, LX/Cg1;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/Cg1;->A01:LX/0AH;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "target_fragment"

    const/16 v0, 0x297

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "group_feed_id"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2

    :cond_1
    move-object v0, v1

    check-cast v0, LX/Cxk;

    iget-object v2, v0, LX/Cxk;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/Cxk;->A01:LX/0AH;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "group_feed_id"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "target_fragment"

    const/16 v0, 0x28e

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, v1

    check-cast v0, LX/DJo;

    iget-object v4, v0, LX/DJo;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/DJo;->A02:Ljava/lang/String;

    const/16 v2, 0x234f

    iget-object v1, v0, LX/DJo;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "group_feed_id"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "group_name"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "target_fragment"

    const/16 v0, 0x271

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, v1

    check-cast v0, LX/DYs;

    iget-object v3, v0, LX/DYs;->A01:Ljava/lang/String;

    const/16 v2, 0x234f

    iget-object v1, v0, LX/DYs;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "group_feed_id"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "target_fragment"

    const/16 v0, 0x2ea

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v0, v1

    check-cast v0, LX/DOA;

    iget-object v3, v0, LX/DOA;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/DOA;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/DOA;->A02:LX/0AH;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "group_feed_id"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "group_name"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "target_fragment"

    const/16 v0, 0x174

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v0, v1

    check-cast v0, LX/DF2;

    const/16 v2, 0x234f

    iget-object v1, v0, LX/DF2;->A01:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "target_fragment"

    const/16 v0, 0x23f

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x3f

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v2

    :cond_6
    move-object v0, v1

    check-cast v0, LX/DE8;

    iget-object v3, v0, LX/DE8;->A01:Ljava/lang/String;

    const/16 v2, 0x234f

    iget-object v1, v0, LX/DE8;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "target_fragment"

    const/16 v0, 0x23b

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "session_id"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2

    :cond_7
    move-object v0, v1

    check-cast v0, LX/DFK;

    iget-object v4, v0, LX/DFK;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/DFK;->A02:Ljava/lang/String;

    const/16 v2, 0x234f

    iget-object v1, v0, LX/DFK;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "category_id"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "target_fragment"

    const/16 v0, 0x241

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "session_id"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2

    :cond_8
    move-object v3, v1

    check-cast v3, LX/DDV;

    const/16 v2, 0x234f

    iget-object v1, v3, LX/DDV;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    iget-object v3, v3, LX/DDV;->A01:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "target_fragment"

    const/16 v0, 0x295

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "preselect_category_id"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_9
    move-object v0, v1

    check-cast v0, LX/DDa;

    iget-object v4, v0, LX/DDa;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/DDa;->A02:Ljava/util/ArrayList;

    const/16 v2, 0x234f

    iget-object v1, v0, LX/DDa;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "suggestion_result_category_ids"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "target_fragment"

    const/16 v0, 0x298

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "sgbi_page_source"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_a
    move-object v0, v1

    check-cast v0, LX/DFm;

    const/16 v2, 0x234f

    iget-object v1, v0, LX/DFm;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "target_fragment"

    const/16 v0, 0x291

    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    check-cast v0, LX/DES;

    const/16 v2, 0x234f

    iget-object v1, v0, LX/DES;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "target_fragment"

    const/16 v0, 0x2c8

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x3f

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v2

    :cond_c
    move-object v0, v1

    check-cast v0, LX/DF0;

    iget-object v0, v0, LX/DF0;->A00:LX/0AH;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "target_fragment"

    const/16 v0, 0x25e

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_d
    move-object v0, v1

    check-cast v0, LX/DK6;

    iget-object v0, v0, LX/DK6;->A00:LX/0AH;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "target_fragment"

    const/16 v0, 0x2cc

    goto/16 :goto_0

    :cond_e
    move-object v0, v1

    check-cast v0, LX/DJ1;

    iget-object v0, v0, LX/DJ1;->A00:LX/0AH;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "target_fragment"

    const/16 v0, 0x1df

    goto/16 :goto_0

    :cond_f
    move-object v0, v1

    check-cast v0, LX/DI4;

    iget-object v0, v0, LX/DI4;->A00:LX/0AH;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "target_fragment"

    const/16 v0, 0x303

    goto/16 :goto_0

    :cond_10
    move-object v0, v1

    check-cast v0, LX/DZ6;

    iget-object v9, v0, LX/DZ6;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/DZ6;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/DZ6;->A05:Ljava/lang/String;

    iget-boolean v2, v0, LX/DZ6;->A06:Z

    iget-object v8, v0, LX/DZ6;->A00:Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    iget-object v3, v0, LX/DZ6;->A02:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    const/16 v5, 0x2504

    iget-object v1, v0, LX/DZ6;->A01:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1qg;

    const-string v0, "fbinternal://shift_request_creation_activity"

    invoke-interface {v1, v6, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_shift_creation_data"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_shift_creation_group_id"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_shift_creation_group_name"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_shift_creation_source"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_shift_creation_composer_config"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_shift_creation_should_open_composer_in_edit_mode"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_11
    move-object v0, v1

    check-cast v0, LX/D9m;

    iget-object v3, v0, LX/D9m;->A00:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v0, "com.facebook.timeline.actionbar.ProfileDynamicActionBarOverflowActivity"

    invoke-direct {v1, v6, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "profile_id"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_12
    move-object v0, v1

    check-cast v0, LX/A9P;

    iget-object v4, v0, LX/A9P;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/A9P;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v0, "com.facebook.timeline.gemstone.community.seeall.GemstoneSeeAllCommunitiesActivity"

    invoke-direct {v1, v6, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "community_type"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gemstone_logging_data"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_13
    move-object v0, v1

    check-cast v0, LX/Dct;

    iget-object v4, v0, LX/Dct;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/Dct;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v0, "com.facebook.timeline.gemstone.community.setupinterstitial.GemstoneSetUpCommunitiesInterstitialActivity"

    invoke-direct {v1, v6, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "community_type"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gemstone_logging_data"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v2

    :cond_14
    move-object v0, v1

    check-cast v0, LX/DhH;

    iget-object v13, v0, LX/DhH;->A02:Ljava/lang/String;

    iget-object v12, v0, LX/DhH;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    iget-boolean v11, v0, LX/DhH;->A09:Z

    iget-object v5, v0, LX/DhH;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/DhH;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/DhH;->A06:Ljava/lang/String;

    iget-boolean v10, v0, LX/DhH;->A08:Z

    iget-object v7, v0, LX/DhH;->A03:Ljava/lang/String;

    iget v9, v0, LX/DhH;->A00:I

    iget-object v4, v0, LX/DhH;->A04:Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v8, Landroid/content/ComponentName;

    const-string v0, "com.facebook.timeline.gemstone.conversationstarter.ConversationStarterComposerActivity"

    invoke-direct {v8, v6, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "gemstone_profile_id_key"

    invoke-virtual {v3, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "gemstone_logging_data"

    invoke-virtual {v3, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "gemstone_should_show_facepile_key"

    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "gemstone_disable_interstitial_animation"

    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "gemstone_candidate_position_key"

    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v5, :cond_15

    const-string v0, "gemstone_selected_content_id_key"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_15
    if-eqz v2, :cond_16

    const-string v0, "gemstone_selected_item_type_key"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v1, :cond_16

    const-string v0, "gemstone_selected_item_content_key"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_16
    if-eqz v7, :cond_17

    const-string v0, "gemstone_ranking_request_id_key"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_17
    if-nez v5, :cond_18

    const/4 v0, 0x0

    if-eqz v2, :cond_19

    :cond_18
    const/4 v0, 0x1

    :cond_19
    if-nez v0, :cond_1a

    filled-new-array {v5, v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "conversation_starter_composer_destination"

    const-string v0, "Either selectedContentId or selectedItemType is required. selectedContentId %s, selectedItemType %s, selectedItemContent %s"

    invoke-static {v1, v0, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    const-string v0, "gemstone_referrer_id_key"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v3

    :cond_1b
    move-object v0, v1

    check-cast v0, LX/Dcg;

    iget-object v3, v0, LX/Dcg;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v0, "com.facebook.timeline.gemstone.edit.privacy.blocking.GemstoneEditBlockingActivity"

    invoke-direct {v1, v6, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gemstone_logging_data"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v1

    :cond_1c
    check-cast v1, LX/DiQ;

    iget-object v0, v1, LX/DiQ;->A06:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/DiQ;->A07:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v14, v1, LX/DiQ;->A0A:Ljava/lang/String;

    iget-object v13, v1, LX/DiQ;->A0B:Ljava/lang/String;

    iget-object v12, v1, LX/DiQ;->A08:Ljava/lang/String;

    iget-object v11, v1, LX/DiQ;->A09:Ljava/lang/String;

    iget-object v10, v1, LX/DiQ;->A0C:Ljava/lang/String;

    iget-object v9, v1, LX/DiQ;->A0D:Ljava/lang/String;

    iget-object v8, v1, LX/DiQ;->A01:Ljava/lang/String;

    iget-object v7, v1, LX/DiQ;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/DiQ;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/DiQ;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/DiQ;->A03:Ljava/lang/String;

    iget-boolean v1, v1, LX/DiQ;->A0E:Z

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v15, Landroid/content/ComponentName;

    const/16 v0, 0x5c3

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v6, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v6, "entry_point"

    move-object/from16 v0, v17

    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "gemstone_viewer_id"

    move-object/from16 v0, v16

    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "message_thread_id"

    invoke-virtual {v2, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "target_user_id"

    invoke-virtual {v2, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x215

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x216

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x26a

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x27e

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "community_id"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "community_type"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xaf

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "lock_status"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "match_count"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xcf

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x82c

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "target_fragment"

    const/16 v0, 0x2ab

    goto :goto_0

    :cond_1d
    move-object v0, v1

    check-cast v0, LX/D9f;

    const/16 v2, 0x234f

    iget-object v1, v0, LX/D9f;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "target_fragment"

    const/16 v0, 0x32b

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v2

    :cond_1e
    move-object v0, v1

    check-cast v0, LX/DdF;

    iget-boolean v11, v0, LX/DdF;->A07:Z

    iget-boolean v10, v0, LX/DdF;->A06:Z

    iget-object v9, v0, LX/DdF;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/DdF;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/DdF;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/DdF;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/DdF;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/DdF;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v0, "com.facebook.timeline.gemstone.messaging.inbox.GemstoneInboxActivity"

    invoke-direct {v1, v6, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "is_inactive_inbox_key"

    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "is_from_notification_key"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "gemstone_viewer_id_key"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "message_thread_id_key"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "target_user_id_key"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "target_user_photo_uri_key"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "viewer_user_photo_uri_key"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "gemstone_logging_data"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v2

    :cond_1f
    move-object v0, v1

    check-cast v0, LX/DhS;

    iget-object v5, v0, LX/DhS;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    iget-object v4, v0, LX/DhS;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/DhS;->A02:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v0, "com.facebook.timeline.gemstone.messaging.thread.conversationstarter.MessagingThreadConversationStarterComposerActivity"

    invoke-direct {v1, v6, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "gemstone_logging_data"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "profile_id_key"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v3, :cond_23

    const-string v0, "selected_content_id_key"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2

    :cond_20
    move-object v0, v1

    check-cast v0, LX/DiY;

    iget-object v14, v0, LX/DiY;->A04:Ljava/lang/String;

    iget-object v13, v0, LX/DiY;->A05:Ljava/lang/String;

    iget-boolean v12, v0, LX/DiY;->A0B:Z

    iget-object v11, v0, LX/DiY;->A0A:Ljava/lang/String;

    iget-object v10, v0, LX/DiY;->A06:Ljava/lang/String;

    iget-object v9, v0, LX/DiY;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/DiY;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/DiY;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/DiY;->A09:Ljava/lang/String;

    iget-object v4, v0, LX/DiY;->A08:Ljava/lang/String;

    iget-object v3, v0, LX/DiY;->A07:Ljava/lang/String;

    iget-object v2, v0, LX/DiY;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v15, Landroid/content/ComponentName;

    const-string v0, "com.facebook.timeline.gemstone.messaging.thread.GemstoneSingleThreadActivity"

    invoke-direct {v15, v6, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "gemstone_thread_id"

    invoke-virtual {v1, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "gemstone_other_participant_gemstone_user_id"

    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "show_amethyst_match"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "viewer_photo_uri"

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "other_participant_photo_uri"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "match_string"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "gemstone_viewer_id"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "message_sent_from_story_viewer"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "story_card_id_from_story_viewer"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "story_card_preview_uri"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "story_card_owner_first_name"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "gemstone_logging_data"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v1

    :cond_21
    move-object v0, v1

    check-cast v0, LX/DeO;

    iget-object v7, v0, LX/DeO;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/DeO;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/DeO;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    iget-object v3, v0, LX/DeO;->A03:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v0, "com.facebook.timeline.gemstone.profile.GemstoneProfileActivity"

    invoke-direct {v1, v6, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "GEMSTONE_PROFILE_ID_KEY"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "GEMSTONE_PROFILE_CARD_RENDER_LOCATION_KEY"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "GEMSTONE_REFERRER_ID_KEY"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "gemstone_logging_data"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v2

    :cond_22
    move-object v0, v1

    check-cast v0, LX/Df8;

    iget-object v10, v0, LX/Df8;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/Df8;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    iget-object v8, v0, LX/Df8;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/Df8;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/Df8;->A03:Ljava/lang/String;

    iget v4, v0, LX/Df8;->A00:I

    iget-boolean v3, v0, LX/Df8;->A06:Z

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v0, "com.facebook.timeline.gemstone.respond.GemstoneRespondToInterestActivity"

    invoke-direct {v1, v6, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "interested_in_viewer_gemstone_user_id"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "gemstone_user_profile_photo"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "gemstone_viewer_profile_photo"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "gemstone_disable_interstitial_animation"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "gemstone_logging_data"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "gemstone_candidate_position_key"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v5, :cond_23

    const-string v0, "gemstone_ranking_request_id_key"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_23
    return-object v2

    :cond_24
    move-object v0, v1

    check-cast v0, LX/Cfu;

    const/16 v1, 0x234f

    iget-object v0, v0, LX/Cfu;->A00:LX/0li;

    const/4 v3, 0x0

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "target_fragment"

    const/16 v0, 0x2af

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v2

    :cond_25
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const/16 v0, 0x5c5

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v2

    :cond_26
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v0, "com.facebook.timeline.majorlifeevent.creation.category.MajorLifeEventCategorySelectionActivity"

    invoke-direct {v1, v6, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v2
.end method
