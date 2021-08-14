.class public LX/40h;
.super LX/40i;
.source ""

# interfaces
.implements LX/20E;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 542734
    invoke-direct {p0, p1, v0}, LX/40h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 542735
    invoke-direct {p0, p1, p2, v0}, LX/40h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 542736
    invoke-direct {p0, p1, p2, p3}, LX/40i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 542737
    return-void
.end method


# virtual methods
.method public final BtT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
