.class public final LX/HK4;
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
    iput-object p1, p0, LX/HK4;->A01:LX/HKP;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/HK4;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/HK4;->A00:LX/HL3;

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
    iget-object v0, p0, LX/HK4;->A01:LX/HKP;

    .line 1
    .line 2
    iget-object v1, v0, LX/HKP;->A01:LX/HJU;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/HK4;->A02:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget-object v3, v1, LX/HJU;->A03:LX/1pT;

    .line 9
    .line 10
    sget-object v2, LX/HJU;->A05:LX/1pR;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "keep_draft"

    .line 15
    .line 16
    :goto_0
    const-string v0, "retention_negative_option"

    .line 17
    .line 18
    invoke-interface {v3, v2, v1, v0}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LX/HK4;->A02:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/HK4;->A00:LX/HL3;

    .line 26
    .line 27
    iget-object v1, v0, LX/HL3;->A00:LX/HJN;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v1, LX/HJN;->A0r:Z

    .line 31
    .line 32
    invoke-static {v1}, LX/HJN;->A02(LX/HJN;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/16 v0, 0xbf

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, LX/HK4;->A00:LX/HL3;

    .line 44
    .line 45
    iget-object v1, v0, LX/HL3;->A00:LX/HJN;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, v1, LX/HJN;->A0r:Z

    .line 49
    .line 50
    iget-object v1, v1, LX/HJN;->A06:LX/5YM;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v1, v0}, LX/5YM;->A0D(Z)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method
