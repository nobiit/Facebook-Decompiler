.class public final LX/39P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.mobileconfig.init.MobileConfigInit$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/mobileconfig/init/MobileConfigInit;


# direct methods
.method public constructor <init>(Lcom/facebook/mobileconfig/init/MobileConfigInit;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/39P;->A00:Lcom/facebook/mobileconfig/init/MobileConfigInit;

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
    .locals 5

    .line 0
    iget-object v1, p0, LX/39P;->A00:Lcom/facebook/mobileconfig/init/MobileConfigInit;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A02:LX/0AH;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, LX/2GJ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A02:LX/0AH;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/2GJ;

    .line 22
    .line 23
    const-wide v0, 0x40448000000ddL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0qH;->A00(J)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v2, v4, LX/2GJ;->A0N:LX/0AH;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-boolean v0, v4, LX/2GJ;->A08:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {v4}, LX/2GJ;->A00(LX/2GJ;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4, v3}, LX/2GJ;->A0A(I)LX/0qA;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;

    .line 63
    .line 64
    invoke-virtual {v0, v3, v1}, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A03(ILX/0qA;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
