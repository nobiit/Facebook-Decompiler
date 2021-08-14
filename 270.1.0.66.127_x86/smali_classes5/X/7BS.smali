.class public final LX/7BS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.inlinesprouts.ExtensibleSproutsViewController$8"


# instance fields
.field public final synthetic A00:LX/7A6;


# direct methods
.method public constructor <init>(LX/7A6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7BS;->A00:LX/7A6;

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
    iget-object v1, p0, LX/7BS;->A00:LX/7A6;

    .line 1
    .line 2
    iget v0, v1, LX/7A6;->A07:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/7A6;->A09(LX/7A6;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/7BS;->A00:LX/7A6;

    .line 8
    .line 9
    iget-object v0, v2, LX/7A6;->A0H:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/7A6;->A0C:LX/7Af;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/7Af;->A01(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
