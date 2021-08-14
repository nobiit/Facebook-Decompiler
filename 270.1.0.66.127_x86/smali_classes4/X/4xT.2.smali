.class public final LX/4xT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1ZT;

.field public static final A01:LX/1Zx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "START"

    .line 1
    .line 2
    invoke-static {v0}, LX/3IJ;->A00(Ljava/lang/String;)LX/1ZT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4xT;->A00:LX/1ZT;

    .line 7
    .line 8
    const/16 v0, 0x175

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/3IJ;->A01(Ljava/lang/String;)LX/1Zx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/4xT;->A01:LX/1Zx;

    .line 19
    .line 20
    return-void
    .line 21
.end method
