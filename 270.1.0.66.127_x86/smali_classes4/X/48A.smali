.class public final LX/48A;
.super LX/488;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/48A;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 0
    const/4 v1, 0x4

    .line 1
    const/4 v2, 0x2

    .line 2
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 3
    .line 4
    const/16 v4, 0x4c

    .line 5
    .line 6
    const/16 v5, 0x8

    .line 7
    .line 8
    const/16 v6, 0x8

    .line 9
    .line 10
    const/16 v7, 0x8

    .line 11
    .line 12
    const/16 v8, 0x8

    .line 13
    .line 14
    const/16 v9, 0x14

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v9}, LX/488;-><init>(IIFIIIIII)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
