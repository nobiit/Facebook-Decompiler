.class public final LX/HK5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HL3;

.field public final synthetic A01:LX/HKP;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/HKP;ZLX/HL3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HK5;->A01:LX/HKP;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/HK5;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/HK5;->A00:LX/HL3;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HK5;->A01:LX/HKP;

    .line 1
    .line 2
    iget-object v1, v0, LX/HKP;->A01:LX/HJU;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/HK5;->A02:Z

    .line 5
    .line 6
    iget-object v3, v1, LX/HJU;->A03:LX/1pT;

    .line 7
    .line 8
    sget-object v2, LX/HJU;->A05:LX/1pR;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "keep_draft"

    .line 13
    .line 14
    :goto_0
    const-string v0, "retention_positive_option"

    .line 15
    .line 16
    invoke-interface {v3, v2, v1, v0}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/HK5;->A02:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/HK5;->A00:LX/HL3;

    .line 24
    .line 25
    iget-object v1, v0, LX/HL3;->A00:LX/HJN;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v1, LX/HJN;->A0r:Z

    .line 29
    .line 30
    iget-object v1, v1, LX/HJN;->A06:LX/5YM;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, LX/5YM;->A0D(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/16 v0, 0xbf

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, LX/HK5;->A00:LX/HL3;

    .line 45
    .line 46
    iget-object v1, v0, LX/HL3;->A00:LX/HJN;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, v1, LX/HJN;->A0r:Z

    .line 50
    .line 51
    invoke-static {v1}, LX/HJN;->A02(LX/HJN;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
