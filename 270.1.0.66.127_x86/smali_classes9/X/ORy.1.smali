.class public final LX/ORy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.qrcode.QRCodeFragment$RunnableCallback"


# instance fields
.field public A00:LX/OSB;

.field public A01:Ljava/lang/Exception;

.field public A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/OSB;Ljava/lang/Exception;)V
    .locals 1

    .line 2668343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2668344
    iput-object p1, p0, LX/ORy;->A00:LX/OSB;

    .line 2668345
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/ORy;->A02:Ljava/lang/Integer;

    .line 2668346
    iput-object p2, p0, LX/ORy;->A01:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(LX/OSB;Ljava/lang/Integer;)V
    .locals 1

    .line 2668347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2668348
    iput-object p1, p0, LX/ORy;->A00:LX/OSB;

    .line 2668349
    iput-object p2, p0, LX/ORy;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 2668350
    iput-object v0, p0, LX/ORy;->A01:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ORy;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/ORy;->A00:LX/OSB;

    .line 7
    .line 8
    invoke-interface {v0}, LX/OSB;->onSuccess()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/ORy;->A00:LX/OSB;

    .line 17
    .line 18
    invoke-interface {v0}, LX/OSB;->CH6()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/ORy;->A00:LX/OSB;

    .line 27
    .line 28
    iget-object v0, p0, LX/ORy;->A01:Ljava/lang/Exception;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/OSB;->CHn(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
