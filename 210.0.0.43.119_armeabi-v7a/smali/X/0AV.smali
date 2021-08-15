.class public LX/0AV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08a;


# static fields
.field public static final C:LX/0AV;


# instance fields
.field private B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9553
    new-instance v0, LX/0AV;

    invoke-direct {v0}, LX/0AV;-><init>()V

    sput-object v0, LX/0AV;->C:LX/0AV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HIB(I)Z
    .locals 1

    .line 9557
    iget v0, p0, LX/0AV;->B:I

    if-gt v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final OZA()I
    .locals 1

    .line 9556
    iget v0, p0, LX/0AV;->B:I

    return v0
.end method

.method public final Wq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9555
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final Xq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 22744
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final fsC(I)V
    .locals 0

    .line 9558
    iput p1, p0, LX/0AV;->B:I

    return-void
.end method

.method public final kKD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22746
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final lKD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 22747
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final tNB(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22745
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final yLD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22748
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final zLD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 22749
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
