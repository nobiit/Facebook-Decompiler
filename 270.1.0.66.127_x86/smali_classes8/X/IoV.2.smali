.class public final LX/IoV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IrU;


# instance fields
.field public final synthetic A00:LX/IoT;


# direct methods
.method public constructor <init>(LX/IoT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IoV;->A00:LX/IoT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/IoV;->A00:LX/IoT;

    .line 1
    .line 2
    iget-object v0, v0, LX/76n;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f123bbf

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method
