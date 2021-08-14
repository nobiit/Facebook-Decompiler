.class public final Lcom/facebook/events/targetedtab/EventsTab;
.super Lcom/facebook/navigation/tabbar/state/TabTag;
.source ""


# static fields
.field public static final A00:Lcom/facebook/events/targetedtab/EventsTab;

.field public static final A01:Ljava/util/List;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/facebook/events/targetedtab/EventsTab;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/events/targetedtab/EventsTab;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/events/targetedtab/EventsTab;->A00:Lcom/facebook/events/targetedtab/EventsTab;

    .line 6
    .line 7
    filled-new-array {v0}, [Lcom/facebook/events/targetedtab/EventsTab;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/facebook/events/targetedtab/EventsTab;->A01:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape1S0000000_I0_1;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape1S0000000_I0_1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/facebook/events/targetedtab/EventsTab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 0
    const v5, 0x7f170381

    .line 1
    .line 2
    .line 3
    const v12, 0x7f123efc

    .line 4
    .line 5
    .line 6
    const v13, 0x7f0a0b1a

    .line 7
    .line 8
    .line 9
    const-wide v1, 0x8bb78869L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-string v3, "events"

    .line 15
    .line 16
    const/16 v4, 0x2fe

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const v8, 0x63000e

    .line 20
    .line 21
    .line 22
    const v9, 0x63000e

    .line 23
    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v7, v3

    .line 29
    invoke-direct/range {v0 .. v13}, Lcom/facebook/navigation/tabbar/state/TabTag;-><init>(JLjava/lang/String;IIZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A0E(Landroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0E(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "entry_point"

    .line 4
    .line 5
    const-string v0, "events_tab"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    return-void
.end method
