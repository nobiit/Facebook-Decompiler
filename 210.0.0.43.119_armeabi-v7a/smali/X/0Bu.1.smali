.class public LX/0Bu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static B(Landroid/widget/BaseAdapter;I)V
    .locals 10

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 24628
    sget v0, LX/07C;->J:I

    const/4 v1, 0x6

    const/16 v2, 0x14

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v6, p1

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 24629
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static C(Landroid/widget/BaseAdapter;I)V
    .locals 10

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 24630
    sget v0, LX/07C;->J:I

    const/4 v1, 0x6

    const/16 v2, 0x14

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v6, p1

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 24631
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
