.class public final LX/DWO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.viewer.ui.buckets.regular.overlays.events.EventsOverlayButtonRsvpActionMutator$1$1"


# instance fields
.field public final synthetic A00:LX/DWQ;


# direct methods
.method public constructor <init>(LX/DWQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DWO;->A00:LX/DWQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/DWO;->A00:LX/DWQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/DWQ;->A01:LX/DWA;

    .line 3
    .line 4
    iget-object v2, v0, LX/DWA;->A00:LX/DWP;

    .line 5
    .line 6
    iget-object v6, v2, LX/DWP;->A02:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 7
    .line 8
    if-eqz v6, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/DWP;->A00:LX/01F;

    .line 11
    .line 12
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v3, v2, LX/DWP;->A06:LX/1GY;

    .line 21
    .line 22
    iget-object v4, v2, LX/DWP;->A07:LX/DWe;

    .line 23
    .line 24
    iget-object v5, v2, LX/DWP;->A04:LX/DW9;

    .line 25
    .line 26
    iget-object v7, v2, LX/DWP;->A01:LX/DWS;

    .line 27
    .line 28
    iget-object v8, v2, LX/DWP;->A03:LX/DVw;

    .line 29
    .line 30
    iget-object v9, v2, LX/DWP;->A05:LX/Gev;

    .line 31
    .line 32
    invoke-static/range {v3 .. v9}, LX/DWH;->showTooltip(LX/1GY;LX/DWe;LX/DW9;Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;LX/DWS;LX/DVw;LX/Gev;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method
