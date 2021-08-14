.class public final LX/Fs9;
.super LX/1Fx;
.source ""


# static fields
.field public static final A01:LX/1iZ;


# instance fields
.field public final A00:LX/1N1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FsA;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FsA;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Fs9;->A01:LX/1iZ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0994

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a0e8c

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1N1;

    .line 21
    .line 22
    iput-object v0, p0, LX/Fs9;->A00:LX/1N1;

    .line 23
    .line 24
    return-void
.end method
