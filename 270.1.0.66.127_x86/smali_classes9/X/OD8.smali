.class public final LX/OD8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/OD1;

.field public final synthetic A01:LX/OD2;


# direct methods
.method public constructor <init>(LX/OD2;LX/OD1;)V
    .locals 0

    iput-object p1, p0, LX/OD8;->A01:LX/OD2;

    iput-object p2, p0, LX/OD8;->A00:LX/OD1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/OD8;->A01:LX/OD2;

    .line 1
    .line 2
    iget-object v4, v0, LX/OD2;->A00:LX/5b2;

    .line 3
    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    const-string v0, "groupsAnalyticsLogger"

    .line 7
    .line 8
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/OD8;->A00:LX/OD1;

    .line 12
    .line 13
    iget-object v3, v0, LX/OD1;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, LX/OD1;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v0, LX/OD1;->A04:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0x151

    .line 20
    .line 21
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0, v3, v2, v1}, LX/5b2;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method
