.class public abstract LX/Miv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Miv;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)LX/Mil;
    .locals 2

    new-instance v1, LX/Mij;

    invoke-direct {v1}, LX/Mij;-><init>()V

    const v0, 0x7f12174d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Mij;->A03:Ljava/lang/String;

    const v0, 0x7f12174c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Mij;->A02:Ljava/lang/String;

    const v0, 0x7f12175d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Mij;->A00:Ljava/lang/String;

    const v0, 0x7f12175c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Mij;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/Mij;->A00()LX/Mil;

    move-result-object v0

    return-object v0
.end method
