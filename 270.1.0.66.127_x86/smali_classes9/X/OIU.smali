.class public final LX/OIU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.bladerunner_examples.FBBladeRunnerExamplesChatRoomPageActivity$4"


# instance fields
.field public final synthetic A00:Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;

.field public final synthetic A01:LX/OIW;


# direct methods
.method public constructor <init>(Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;LX/OIW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OIU;->A00:Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/OIU;->A01:LX/OIW;

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
    iget-object v0, p0, LX/OIU;->A00:Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;->A03:LX/OIT;

    .line 3
    .line 4
    iget-object v1, p0, LX/OIU;->A01:LX/OIW;

    .line 5
    .line 6
    iget-object v0, v2, LX/OIT;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const v0, -0xbd1a05b

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/OIU;->A00:Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;->A00:Landroid/widget/ListView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
