.class public final LX/ORx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.qrcode.QRCodeFragmentLiteCamera$18"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/ORG;


# direct methods
.method public constructor <init>(LX/ORG;)V
    .locals 1

    .line 0
    const v0, 0x7f1233ef

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ORx;->A01:LX/ORG;

    .line 4
    .line 5
    iput v0, p0, LX/ORx;->A00:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ORx;->A01:LX/ORG;

    .line 1
    .line 2
    iget-object v2, v0, LX/ORG;->A0X:LX/22B;

    .line 3
    .line 4
    new-instance v1, LX/388;

    .line 5
    .line 6
    iget v0, p0, LX/ORx;->A00:I

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 12
    .line 13
    .line 14
    return-void
.end method
