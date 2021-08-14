.class public final LX/Gd2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Gd1;

.field public final synthetic A02:Ljava/lang/Double;

.field public final synthetic A03:Ljava/lang/Double;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gd1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gd2;->A01:LX/Gd1;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gd2;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gd2;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Gd2;->A02:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p5, p0, LX/Gd2;->A03:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p6, p0, LX/Gd2;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/Gd2;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/Gd2;->A01:LX/Gd1;

    .line 1
    .line 2
    iget-object v1, v0, LX/Gd1;->A00:LX/7tH;

    .line 3
    .line 4
    iget-object v2, p0, LX/Gd2;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v3, p0, LX/Gd2;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/Gd2;->A02:Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-object v0, p0, LX/Gd2;->A03:Ljava/lang/Double;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    iget-object v8, p0, LX/Gd2;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, p0, LX/Gd2;->A05:Ljava/lang/String;

    .line 23
    .line 24
    const-string v10, "event_preview_location_info"

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    invoke-virtual/range {v1 .. v11}, LX/7tH;->A06(Landroid/content/Context;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
