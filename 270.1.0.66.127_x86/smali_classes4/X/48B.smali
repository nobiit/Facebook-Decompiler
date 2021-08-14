.class public final LX/48B;
.super LX/488;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/48B;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 0
    const/4 v1, 0x4

    .line 1
    const/16 v2, 0xa

    .line 2
    .line 3
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 4
    .line 5
    const/16 v4, 0x4c

    .line 6
    .line 7
    const/16 v5, 0x8

    .line 8
    .line 9
    const/16 v6, 0x8

    .line 10
    .line 11
    const/16 v7, 0x8

    .line 12
    .line 13
    const/16 v8, 0x8

    .line 14
    .line 15
    const/16 v9, 0x14

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v9}, LX/488;-><init>(IIFIIIIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
