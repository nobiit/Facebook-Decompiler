.class public final LX/N0u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;

.field public final synthetic A01:LX/N0x;

.field public final synthetic A02:LX/N11;

.field public final synthetic A03:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(LX/N0x;Ljava/lang/String;Lcom/facebook/timeline/timewall/model/TimewallSettingsData;Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;LX/N11;Ljava/util/Calendar;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N0u;->A01:LX/N0x;

    .line 1
    .line 2
    iput-object p2, p0, LX/N0u;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/N0u;->A03:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 5
    .line 6
    iput-object p4, p0, LX/N0u;->A00:Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;

    .line 7
    .line 8
    iput-object p5, p0, LX/N0u;->A02:LX/N11;

    .line 9
    .line 10
    iput-object p6, p0, LX/N0u;->A05:Ljava/util/Calendar;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/N0u;->A01:LX/N0x;

    .line 1
    .line 2
    iget-object v1, p0, LX/N0u;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/N0u;->A03:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 5
    .line 6
    iget-object v4, p0, LX/N0u;->A00:Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;

    .line 7
    .line 8
    iget-object v5, p0, LX/N0u;->A02:LX/N11;

    .line 9
    .line 10
    iget-object v6, p0, LX/N0u;->A05:Ljava/util/Calendar;

    .line 11
    .line 12
    const-string v2, "dialog_cancel_click"

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v6}, LX/N0x;->A03(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/timeline/timewall/model/TimewallSettingsData;Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;LX/N11;Ljava/util/Calendar;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
