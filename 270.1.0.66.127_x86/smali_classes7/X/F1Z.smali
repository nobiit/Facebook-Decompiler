.class public final LX/F1Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.pyml.rows.components.PageHScrollCardComponentSpec$1"


# instance fields
.field public final synthetic A00:LX/FdY;


# direct methods
.method public constructor <init>(LX/FdY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F1Z;->A00:LX/FdY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F1Z;->A00:LX/FdY;

    .line 1
    .line 2
    iget-object v0, v2, LX/FdY;->A00:LX/ODk;

    .line 3
    .line 4
    iget v0, v0, LX/ODk;->A00:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v1, v0}, LX/FdY;->A00(LX/FdY;ILX/1w5;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
