.class public final LX/0IC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/widget/BaseAdapter;I)V
    .locals 10

    .line 0
    sget v0, LX/00j;->A0A:I

    .line 1
    .line 2
    const/4 v1, 0x6

    .line 3
    const/16 v2, 0x14

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    move v6, p1

    .line 12
    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static A01(Landroid/widget/BaseAdapter;I)V
    .locals 10

    .line 0
    sget v0, LX/00j;->A0A:I

    .line 1
    .line 2
    const/4 v1, 0x6

    .line 3
    const/16 v2, 0x14

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    move v6, p1

    .line 12
    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
