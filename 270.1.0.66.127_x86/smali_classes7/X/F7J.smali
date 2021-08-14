.class public final LX/F7J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.sections.calltoaction.StorySATPUpsellCallToActionComponentSpec$1"


# instance fields
.field public final synthetic A00:LX/1lU;

.field public final synthetic A01:LX/1w5;


# direct methods
.method public constructor <init>(LX/1lU;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F7J;->A00:LX/1lU;

    .line 1
    .line 2
    iput-object p2, p0, LX/F7J;->A01:LX/1w5;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/F7J;->A00:LX/1lU;

    .line 1
    .line 2
    check-cast v1, LX/1lP;

    .line 3
    .line 4
    iget-object v0, p0, LX/F7J;->A01:LX/1w5;

    .line 5
    .line 6
    filled-new-array {v0}, [LX/1w5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/1lP;->Ble([LX/1w5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
