.class public final enum LX/Hld;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Hld;

.field public static final enum A01:LX/Hld;

.field public static final enum A02:LX/Hld;


# instance fields
.field public colorResId:I

.field public iconResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/Hld;

    .line 1
    .line 2
    const v3, 0x7f0808c2

    .line 3
    .line 4
    .line 5
    const v2, 0x7f0600af

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, "NOTIFY"

    .line 10
    .line 11
    invoke-direct {v5, v0, v1, v3, v2}, LX/Hld;-><init>(Ljava/lang/String;III)V

    .line 12
    .line 13
    .line 14
    sput-object v5, LX/Hld;->A01:LX/Hld;

    .line 15
    .line 16
    new-instance v4, LX/Hld;

    .line 17
    .line 18
    const v3, 0x7f0804bb

    .line 19
    .line 20
    .line 21
    const v2, 0x7f060271

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v0, "WARN"

    .line 26
    .line 27
    invoke-direct {v4, v0, v1, v3, v2}, LX/Hld;-><init>(Ljava/lang/String;III)V

    .line 28
    .line 29
    .line 30
    sput-object v4, LX/Hld;->A02:LX/Hld;

    .line 31
    .line 32
    filled-new-array {v5, v4}, [LX/Hld;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/Hld;->A00:[LX/Hld;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Hld;->iconResId:I

    .line 4
    .line 5
    iput p4, p0, LX/Hld;->colorResId:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/Hld;
    .locals 1

    .line 0
    const-class v0, LX/Hld;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Hld;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Hld;
    .locals 1

    .line 0
    sget-object v0, LX/Hld;->A00:[LX/Hld;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Hld;

    .line 7
    .line 8
    return-object v0
.end method
