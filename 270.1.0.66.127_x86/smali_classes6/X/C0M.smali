.class public final LX/C0M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "android.permission.GET_ACCOUNTS"

    .line 1
    .line 2
    const-string v1, "android.permission.READ_CONTACTS"

    .line 3
    .line 4
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/C0M;->A00:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
