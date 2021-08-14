.class public final LX/FK4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/5YQ;

.field public static final A05:LX/5YQ;

.field public static final A06:LX/5YQ;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:LX/FKG;

.field public A02:LX/5Ya;

.field public final A03:LX/F4T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5YO;->A01:LX/5YQ;

    .line 1
    .line 2
    sput-object v0, LX/FK4;->A04:LX/5YQ;

    .line 3
    .line 4
    const v0, 0x3f333333    # 0.7f

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/5YO;->A00(F)LX/5YQ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/FK4;->A05:LX/5YQ;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v0}, LX/5YO;->A00(F)LX/5YQ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/FK4;->A06:LX/5YQ;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/F5T;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/F5T;-><init>(LX/FK4;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FK4;->A03:LX/F4T;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(LX/5Ya;Landroid/app/Dialog;LX/FKG;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/FK4;->A02:LX/5Ya;

    .line 1
    .line 2
    iput-object p2, p0, LX/FK4;->A00:Landroid/app/Dialog;

    .line 3
    .line 4
    iput-object p3, p0, LX/FK4;->A01:LX/FKG;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, LX/FK4;->A04:LX/5YQ;

    .line 10
    .line 11
    sget-object v2, LX/FK4;->A05:LX/5YQ;

    .line 12
    .line 13
    filled-new-array {v0, v2}, [LX/5YQ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, LX/5Ya;->A0A([LX/5YQ;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/FK4;->A02:LX/5Ya;

    .line 21
    .line 22
    new-instance v0, LX/FK9;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/FK9;-><init>(LX/FK4;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, LX/5Ya;->A02:LX/5Yk;

    .line 28
    .line 29
    new-instance v0, LX/FK6;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/FK6;-><init>(LX/FK4;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/5Ya;->A08(LX/5YW;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LX/5Ya;->A03()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/FK4;->A02:LX/5Ya;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LX/5Ya;->A05(LX/5YQ;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/FK4;->A02:LX/5Ya;

    .line 46
    .line 47
    const v0, 0x3ecccccd    # 0.4f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/5Ya;->A04(F)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
