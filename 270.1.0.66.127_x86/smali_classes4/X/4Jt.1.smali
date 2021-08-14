.class public final LX/4Jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4JI;


# instance fields
.field public final synthetic A00:LX/5E1;


# direct methods
.method public constructor <init>(LX/5E1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Jt;->A00:LX/5E1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ajb()LX/5Dz;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Jt;->A00:LX/5E1;

    .line 1
    .line 2
    iget-object v2, v3, LX/5E1;->A00:Landroid/content/ContentResolver;

    .line 3
    .line 4
    const-string v1, "screen_brightness"

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {v2, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v1, v0

    .line 12
    const/high16 v0, 0x437f0000    # 255.0f

    .line 13
    .line 14
    div-float/2addr v1, v0

    .line 15
    invoke-virtual {v3, v1}, LX/5Dx;->A01(F)LX/5Dz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
