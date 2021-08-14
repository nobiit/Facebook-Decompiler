.class public final LX/Hxw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Hxw;


# instance fields
.field public final A00:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Hxw;

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/Hxw;-><init>(Landroid/graphics/Typeface;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/Hxw;->A01:LX/Hxw;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hxw;->A00:Landroid/graphics/Typeface;

    .line 4
    .line 5
    return-void
.end method
