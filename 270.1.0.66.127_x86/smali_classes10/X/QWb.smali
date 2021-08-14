.class public final enum LX/QWb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/QWb;

.field public static final enum A01:LX/QWb;


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/QWb;

    .line 1
    .line 2
    invoke-direct {v0}, LX/QWb;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/QWb;->A01:LX/QWb;

    .line 6
    .line 7
    filled-new-array {v0}, [LX/QWb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/QWb;->A00:[LX/QWb;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "END_OF_LIST"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/QWb;->b:I

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static values()[LX/QWb;
    .locals 1

    .line 0
    sget-object v0, LX/QWb;->A00:[LX/QWb;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/QWb;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
