.class public final LX/QoM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mo3;


# static fields
.field public static A04:Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final A00:Landroid/content/DialogInterface$OnClickListener;

.field public final A01:Landroid/content/DialogInterface$OnClickListener;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/QSY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/QSY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/QoM;->A04:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/QoM;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    iput-object p2, p0, LX/QoM;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/QoM;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    .line 9
    iput-object p4, p0, LX/QoM;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BHe()LX/Mo4;
    .locals 1

    .line 0
    new-instance v0, LX/QoO;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/QoO;-><init>(LX/QoM;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final BHp()LX/Mo4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BN0()LX/Mo4;
    .locals 1

    .line 0
    new-instance v0, LX/QoN;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/QoN;-><init>(LX/QoM;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
