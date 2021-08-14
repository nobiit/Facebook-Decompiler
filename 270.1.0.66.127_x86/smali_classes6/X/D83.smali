.class public final enum LX/D83;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/D83;

.field public static final enum A01:LX/D83;


# instance fields
.field public final mBackgroundColor:LX/2Ld;

.field public final mIconColor:LX/2Ld;

.field public final mTextColor:LX/2Ld;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    new-instance v0, LX/D83;

    .line 1
    .line 2
    sget-object v3, LX/2Ld;->A0V:LX/2Ld;

    .line 3
    .line 4
    sget-object v4, LX/2Ld;->A1Z:LX/2Ld;

    .line 5
    .line 6
    sget-object v5, LX/2Ld;->A1w:LX/2Ld;

    .line 7
    .line 8
    const-string v1, "GRAY"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, LX/D83;-><init>(Ljava/lang/String;ILX/2Ld;LX/2Ld;LX/2Ld;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/D83;->A01:LX/D83;

    .line 15
    .line 16
    new-instance v6, LX/D83;

    .line 17
    .line 18
    sget-object v9, LX/2Ld;->A23:LX/2Ld;

    .line 19
    .line 20
    const-string v7, "WHITE"

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    move-object v10, v4

    .line 24
    move-object v11, v5

    .line 25
    invoke-direct/range {v6 .. v11}, LX/D83;-><init>(Ljava/lang/String;ILX/2Ld;LX/2Ld;LX/2Ld;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v0, v6}, [LX/D83;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/D83;->A00:[LX/D83;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public constructor <init>(Ljava/lang/String;ILX/2Ld;LX/2Ld;LX/2Ld;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/D83;->mBackgroundColor:LX/2Ld;

    .line 4
    .line 5
    iput-object p4, p0, LX/D83;->mTextColor:LX/2Ld;

    .line 6
    .line 7
    iput-object p5, p0, LX/D83;->mIconColor:LX/2Ld;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
