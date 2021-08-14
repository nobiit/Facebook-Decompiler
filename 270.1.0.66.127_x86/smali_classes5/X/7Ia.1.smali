.class public final LX/7Ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.simplepicker.controller.data.SimplePickerDataLoadUtil$6"


# instance fields
.field public final synthetic A00:Landroid/database/Cursor;

.field public final synthetic A01:LX/7IW;

.field public final synthetic A02:LX/7Eu;


# direct methods
.method public constructor <init>(LX/7Eu;LX/7IW;Landroid/database/Cursor;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Ia;->A02:LX/7Eu;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Ia;->A01:LX/7IW;

    .line 3
    .line 4
    iput-object p3, p0, LX/7Ia;->A00:Landroid/database/Cursor;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Ia;->A01:LX/7IW;

    .line 1
    .line 2
    iget-object v1, p0, LX/7Ia;->A00:Landroid/database/Cursor;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, LX/7IW;->CDI(Landroid/database/Cursor;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
